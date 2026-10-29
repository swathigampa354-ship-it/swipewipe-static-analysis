.class public final synthetic Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lwf2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwf2;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lwf2;->d:Landroid/app/Activity;

    iput-object p5, p0, Lwf2;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p6, p0, Lwf2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwf2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lwf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf2;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lwf2;->c:Lcom/applovin/impl/mediation/h;

    iput-object p3, p0, Lwf2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwf2;->g:Ljava/lang/Object;

    iput-object p5, p0, Lwf2;->h:Ljava/lang/Object;

    iput-object p6, p0, Lwf2;->d:Landroid/app/Activity;

    iput-object p7, p0, Lwf2;->e:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwf2;->a:I

    iget-object v2, v0, Lwf2;->h:Ljava/lang/Object;

    iget-object v3, v0, Lwf2;->g:Ljava/lang/Object;

    iget-object v4, v0, Lwf2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-object v9, v2

    check-cast v9, Lcom/applovin/impl/a3;

    iget-object v10, v0, Lwf2;->d:Landroid/app/Activity;

    iget-object v11, v0, Lwf2;->e:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v5, v0, Lwf2;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v6, v0, Lwf2;->c:Lcom/applovin/impl/mediation/h;

    invoke-static/range {v5 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_0
    move-object v13, v4

    check-cast v13, Lcom/applovin/impl/e3;

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Map;

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    iget-object v12, v0, Lwf2;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v14, v0, Lwf2;->c:Lcom/applovin/impl/mediation/h;

    iget-object v15, v0, Lwf2;->d:Landroid/app/Activity;

    iget-object v0, v0, Lwf2;->e:Lcom/applovin/impl/mediation/ads/a$a;

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
