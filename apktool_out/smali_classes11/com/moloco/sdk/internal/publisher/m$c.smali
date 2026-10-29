.class public final Lcom/moloco/sdk/internal/publisher/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/m;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lcom/moloco/sdk/internal/publisher/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a()V

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m$c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->b()V

    return-void
.end method
