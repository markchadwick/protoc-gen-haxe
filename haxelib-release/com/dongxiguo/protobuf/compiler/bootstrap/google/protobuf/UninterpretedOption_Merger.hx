package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class UninterpretedOption_Merger {
	static var FIELD_MAP(default,never):com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder>={
		var fieldMap=new com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder>();
		{
			fieldMap.set(18,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.name.push({
				var fieldBuilder=new com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.uninterpretedOption.NamePart_Builder();
				com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.uninterpretedOption.NamePart_Merger.mergeDelimitedFrom(fieldBuilder,input);
				fieldBuilder;
			}));
			fieldMap.set(26,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.identifierValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readString(input));
			fieldMap.set(32,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.positiveIntValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readUint64(input));
			fieldMap.set(40,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.negativeIntValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readInt64(input));
			fieldMap.set(49,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.doubleValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readDouble(input));
			fieldMap.set(58,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.stringValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readBytes(input));
			fieldMap.set(66,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.aggregateValue=com.dongxiguo.protobuf.binaryFormat.ReadUtils.readString(input));
		};
		fieldMap;
	};
	public static inline function mergeFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeFrom(FIELD_MAP,builder,input);
	}
	public static inline function mergeDelimitedFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeDelimitedFrom(FIELD_MAP,builder,input);
	}
}