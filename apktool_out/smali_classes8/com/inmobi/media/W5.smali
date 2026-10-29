.class public final Lcom/inmobi/media/W5;
.super Lcom/inmobi/media/Je;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "progress"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/W5;->c:Ljava/lang/String;

    return-void
.end method
