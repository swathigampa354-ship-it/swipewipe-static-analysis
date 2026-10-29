.class public final synthetic Lcom/facebook/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/facebook/internal/b;->a:I

    iget-object v1, p0, Lcom/facebook/internal/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/internal/b;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
