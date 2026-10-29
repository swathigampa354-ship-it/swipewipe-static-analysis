.class public final synthetic Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/t2;

.field public final synthetic b:Lcom/ironsource/E;

.field public final synthetic c:Lcom/ironsource/Og;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lcom/ironsource/B;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld5;->a:Lcom/ironsource/t2;

    iput-object p2, p0, Lld5;->b:Lcom/ironsource/E;

    iput-object p3, p0, Lld5;->c:Lcom/ironsource/Og;

    iput p4, p0, Lld5;->d:I

    iput-object p5, p0, Lld5;->e:Ljava/lang/String;

    iput p6, p0, Lld5;->f:I

    iput-object p7, p0, Lld5;->g:Ljava/lang/String;

    iput-wide p8, p0, Lld5;->h:J

    iput-object p10, p0, Lld5;->i:Lcom/ironsource/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v7, p0, Lld5;->h:J

    iget-object v9, p0, Lld5;->i:Lcom/ironsource/B;

    iget-object v0, p0, Lld5;->a:Lcom/ironsource/t2;

    iget-object v1, p0, Lld5;->b:Lcom/ironsource/E;

    iget-object v2, p0, Lld5;->c:Lcom/ironsource/Og;

    iget v3, p0, Lld5;->d:I

    iget-object v4, p0, Lld5;->e:Ljava/lang/String;

    iget v5, p0, Lld5;->f:I

    iget-object v6, p0, Lld5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/ironsource/t2$a;->c(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method
