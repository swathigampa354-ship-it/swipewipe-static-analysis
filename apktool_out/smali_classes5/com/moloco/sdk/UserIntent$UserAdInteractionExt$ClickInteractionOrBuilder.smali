.class public interface abstract Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClickInteractionOrBuilder"
.end annotation


# virtual methods
.method public abstract getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
.end method

.method public abstract getButtonsCount()I
.end method

.method public abstract getButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
.end method

.method public abstract getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
.end method

.method public abstract getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
.end method

.method public abstract getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
.end method

.method public abstract hasClickPos()Z
.end method

.method public abstract hasScreenSize()Z
.end method

.method public abstract hasViewPos()Z
.end method

.method public abstract hasViewSize()Z
.end method
