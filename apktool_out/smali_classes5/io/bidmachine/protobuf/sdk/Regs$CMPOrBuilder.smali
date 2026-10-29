.class public interface abstract Lio/bidmachine/protobuf/sdk/Regs$CMPOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Regs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMPOrBuilder"
.end annotation


# virtual methods
.method public abstract getCcpa()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getCcpaOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
.end method

.method public abstract getGpp()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getGppOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
.end method

.method public abstract getGppSid(I)I
.end method

.method public abstract getGppSidCount()I
.end method

.method public abstract getGppSidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcfV1String()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getTcfV1StringOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
.end method

.method public abstract getTcfV1Zone()Lcom/explorestack/protobuf/BoolValue;
.end method

.method public abstract getTcfV1ZoneOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
.end method

.method public abstract getTcfV2String()Lcom/explorestack/protobuf/StringValue;
.end method

.method public abstract getTcfV2StringOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
.end method

.method public abstract getTcfV2Zone()Lcom/explorestack/protobuf/BoolValue;
.end method

.method public abstract getTcfV2ZoneOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
.end method

.method public abstract hasCcpa()Z
.end method

.method public abstract hasGpp()Z
.end method

.method public abstract hasTcfV1String()Z
.end method

.method public abstract hasTcfV1Zone()Z
.end method

.method public abstract hasTcfV2String()Z
.end method

.method public abstract hasTcfV2Zone()Z
.end method
