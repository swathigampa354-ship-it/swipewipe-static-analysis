.class Landroidx/browser/customtabs/CustomTabsClient$2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->a:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    iput p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    iput p6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    iput-object p7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->g:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->e:I

    iget-object v7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->f:Landroid/os/Bundle;

    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->a:I

    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->b:I

    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->c:I

    iget v5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->d:I

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    return-void
.end method
