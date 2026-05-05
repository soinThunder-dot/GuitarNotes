.class public interface abstract Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MethodOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDeprecated()Z
.end method

.method public abstract getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
.end method

.method public abstract getIdempotencyLevel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
.end method

.method public abstract getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasFeatures()Z
.end method

.method public abstract hasIdempotencyLevel()Z
.end method
