.class public abstract Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro$fm;
    }
.end annotation


# instance fields
.field protected fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public abstract fm()Ljava/lang/String;
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract ro()Lorg/json/JSONObject;
.end method
