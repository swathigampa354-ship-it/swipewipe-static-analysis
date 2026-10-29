.class public interface abstract Lcom/bytedance/sdk/openadsdk/hlt/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;
    }
.end annotation


# static fields
.field public static final fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hlt/ro$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hlt/ro$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    return-void
.end method
