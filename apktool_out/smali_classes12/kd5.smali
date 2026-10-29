.class public final synthetic Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/t2;

.field public final synthetic b:Lcom/ironsource/E;

.field public final synthetic c:Lcom/ironsource/Og;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/q2;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/ironsource/B;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->a:Lcom/ironsource/t2;

    iput-object p2, p0, Lkd5;->b:Lcom/ironsource/E;

    iput-object p3, p0, Lkd5;->c:Lcom/ironsource/Og;

    iput-object p4, p0, Lkd5;->d:Ljava/util/List;

    iput-object p5, p0, Lkd5;->e:Ljava/util/Map;

    iput-object p6, p0, Lkd5;->f:Ljava/lang/String;

    iput-object p7, p0, Lkd5;->g:Lcom/ironsource/q2;

    iput-object p8, p0, Lkd5;->h:Lorg/json/JSONObject;

    iput-object p9, p0, Lkd5;->i:Lorg/json/JSONObject;

    iput p10, p0, Lkd5;->j:I

    iput-wide p11, p0, Lkd5;->k:J

    iput p13, p0, Lkd5;->l:I

    iput-object p14, p0, Lkd5;->m:Ljava/lang/String;

    iput-object p15, p0, Lkd5;->n:Lcom/ironsource/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v13, p0, Lkd5;->m:Ljava/lang/String;

    iget-object v14, p0, Lkd5;->n:Lcom/ironsource/B;

    iget-object v0, p0, Lkd5;->a:Lcom/ironsource/t2;

    iget-object v1, p0, Lkd5;->b:Lcom/ironsource/E;

    iget-object v2, p0, Lkd5;->c:Lcom/ironsource/Og;

    iget-object v3, p0, Lkd5;->d:Ljava/util/List;

    iget-object v4, p0, Lkd5;->e:Ljava/util/Map;

    iget-object v5, p0, Lkd5;->f:Ljava/lang/String;

    iget-object v6, p0, Lkd5;->g:Lcom/ironsource/q2;

    iget-object v7, p0, Lkd5;->h:Lorg/json/JSONObject;

    iget-object v8, p0, Lkd5;->i:Lorg/json/JSONObject;

    iget v9, p0, Lkd5;->j:I

    iget-wide v10, p0, Lkd5;->k:J

    iget v12, p0, Lkd5;->l:I

    invoke-static/range {v0 .. v14}, Lcom/ironsource/t2$a;->b(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method
