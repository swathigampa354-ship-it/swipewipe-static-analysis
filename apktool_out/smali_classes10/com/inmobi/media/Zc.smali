.class public final Lcom/inmobi/media/Zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Zc;->a:Lcom/inmobi/media/c0;

    iput-object p2, p0, Lcom/inmobi/media/Zc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Zc;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Zc;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/Zc;->e:I

    return-void
.end method
