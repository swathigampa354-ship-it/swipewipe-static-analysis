.class public interface abstract Lio/bidmachine/protobuf/sdk/Monitor$RuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RuleOrBuilder"
.end annotation


# virtual methods
.method public abstract getMissing()Lio/bidmachine/protobuf/sdk/Monitor$MissingBehavior;
.end method

.method public abstract getMissingValue()I
.end method

.method public abstract getOp()Lio/bidmachine/protobuf/sdk/Monitor$Operator;
.end method

.method public abstract getOpValue()I
.end method

.method public abstract getPath(I)Ljava/lang/String;
.end method

.method public abstract getPathBytes(I)Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getPathCount()I
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValues(I)Lio/bidmachine/protobuf/sdk/Monitor$Value;
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValuesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;
.end method

.method public abstract getValuesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end method
