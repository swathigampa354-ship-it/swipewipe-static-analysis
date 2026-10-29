.class public final synthetic Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/a4;

.field public final synthetic d:Lcom/ironsource/U4;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ironsource/e5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx4;->a:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcx4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcx4;->c:Lcom/ironsource/a4;

    iput-object p4, p0, Lcx4;->d:Lcom/ironsource/U4;

    iput p5, p0, Lcx4;->e:I

    iput-object p6, p0, Lcx4;->f:Lcom/ironsource/e5;

    iput-object p7, p0, Lcx4;->g:Ljava/lang/String;

    iput-object p8, p0, Lcx4;->h:Ljava/lang/String;

    iput-object p9, p0, Lcx4;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcx4;->h:Ljava/lang/String;

    iget-object v8, p0, Lcx4;->i:Ljava/lang/String;

    iget-object v0, p0, Lcx4;->a:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcx4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcx4;->c:Lcom/ironsource/a4;

    iget-object v3, p0, Lcx4;->d:Lcom/ironsource/U4;

    iget v4, p0, Lcx4;->e:I

    iget-object v5, p0, Lcx4;->f:Lcom/ironsource/e5;

    iget-object v6, p0, Lcx4;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
