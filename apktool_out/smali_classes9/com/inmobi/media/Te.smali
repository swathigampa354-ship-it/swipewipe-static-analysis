.class public final Lcom/inmobi/media/Te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Vn;

.field public final b:Lcom/inmobi/media/Vn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vn;Lcom/inmobi/media/Vn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Vn;

    iput-object p2, p0, Lcom/inmobi/media/Te;->b:Lcom/inmobi/media/Vn;

    return-void
.end method
