.class public final synthetic Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a1;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq4;->a:Lcom/applovin/impl/a1;

    iput-object p2, p0, Llq4;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Llq4;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Llq4;->d:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Llq4;->c:Landroid/app/Activity;

    iget-boolean v1, p0, Llq4;->d:Z

    iget-object v2, p0, Llq4;->a:Lcom/applovin/impl/a1;

    iget-object p0, p0, Llq4;->b:Landroid/app/AlertDialog;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/applovin/impl/a1;->c(Lcom/applovin/impl/a1;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    return-void
.end method
