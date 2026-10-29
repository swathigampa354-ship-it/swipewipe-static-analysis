.class public final synthetic Lcom/moloco/sdk/publisher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/publisher/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/publisher/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->g(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method
