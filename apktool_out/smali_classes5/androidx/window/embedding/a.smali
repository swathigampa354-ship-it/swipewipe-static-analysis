.class public final synthetic Landroidx/window/embedding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/window/embedding/a;->a:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->a(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->b:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->c:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    return-object p0
.end method
