#pragma once
#include <deque>
#include "Math/vec2.h"
#include "vulkan/vulkan.h"
#include <string>
#include <vector>
#include <functional>
#include "DeviceDescriptorVK.h"
#include "Rendering/RenderFlag.h"
#include "../DevicePipeline.h"
namespace tzw
{
class Material;
class DeviceShaderVK;
class DeviceTextureVK;
class DeviceRenderPassVK;

class DevicePipelineVK : public DevicePipeline
{
public:
	DevicePipelineVK();
	void init(vec2 viewPortSize, Material * mat, DeviceRenderPass* targetRenderPass
		,DeviceVertexInput vertexInput, bool isSupportInstancing, DeviceVertexInput instanceVertexInput, int colorAttachmentCount = 1) override;
	VkDescriptorSetLayout getDescriptorSetLayOut();
	VkDescriptorSetLayout getMaterialDescriptorSetLayOut();
	VkPipelineLayout getPipelineLayOut();
	VkPipeline getPipeline();
	DeviceDescriptor * getMaterialDescriptorSet();
	void updateMaterialDescriptorSet();
	void updateUniform();
	void updateUniformSingle(std::string name, void * buff, size_t size) override;
	void collcetItemWiseDescritporSet() override;
	DeviceDescriptor * giveItemWiseDescriptorSet() override;
	Material * getMat();
private:
	void createDescriptorPool();
	void createMaterialDescriptorPool();
	void createMaterialUniformBuffer();
	void crateMaterialDescriptorSet();
	std::deque<DeviceDescriptorVK *> m_itemDescritptorSetList;
	std::vector<VkDescriptorPool> m_descriptorPoolList;
	int m_currItemWiseDescriptorSetIdx;
	size_t m_totalItemWiseDesSet;
	DeviceDescriptorVK * m_materialDescripotrSet;
	Material * m_mat;
	VkPipeline m_pipeline;
	VkPipelineLayout m_pipelineLayout;
	VkBuffer m_matUniformBuffer;
	VkDeviceMemory m_matUniformBufferMemory;
	DeviceShaderVK * m_shader;
	DeviceVertexInput m_vertexInput;
	VkDescriptorPool m_materialDescriptorPool;
	VkBlendFactor getBlendFactor(RenderFlag::BlendingFactor factor);
};


};

