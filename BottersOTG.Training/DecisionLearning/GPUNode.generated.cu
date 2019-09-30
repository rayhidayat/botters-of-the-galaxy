// This is a generated file, do not edit it!
#pragma once
#include <stdint.h>
typedef struct Node {
	int32_t RangeStart;
	int32_t RangeLength;
	float ClassDistribution[Constants_MaxClasses];
	float Entropy;
	float TotalWeight;
	uint8_t SplitType;
	uint8_t SplitAxis;
	float SplitAttribute;
	uint32_t SplitCategories;
	int32_t LeftChild;
	int32_t RightChild;
} Node;
