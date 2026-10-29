.class public final Lcom/inmobi/media/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Qo;


# instance fields
.field public final a:Lcom/inmobi/media/ah;

.field public final b:Lcom/inmobi/media/ih;

.field public final c:Lcom/inmobi/media/Uc;

.field public final d:Lcom/inmobi/media/Tc;

.field public e:Lcom/inmobi/media/pe;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/ah;

    invoke-direct {v0}, Lcom/inmobi/media/ah;-><init>()V

    iput-wide p3, v0, Lcom/inmobi/media/ah;->a:J

    iput-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    new-instance p3, Lcom/inmobi/media/pd;

    invoke-direct {p3, p0}, Lcom/inmobi/media/pd;-><init>(Lcom/inmobi/media/qd;)V

    new-instance p4, Lcom/inmobi/media/ih;

    invoke-direct {p4}, Lcom/inmobi/media/ih;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    new-instance v1, Lcom/inmobi/media/Uc;

    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/ih;Lcom/inmobi/media/pd;)V

    iput-object v1, p0, Lcom/inmobi/media/qd;->c:Lcom/inmobi/media/Uc;

    new-instance p1, Lcom/inmobi/media/Tc;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Tc;-><init>(Landroid/content/Context;Lcom/inmobi/media/ah;Lcom/inmobi/media/Uc;)V

    iput-object p1, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Tc;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Tc;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
