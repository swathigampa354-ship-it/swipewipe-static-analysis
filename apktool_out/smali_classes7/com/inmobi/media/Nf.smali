.class public final Lcom/inmobi/media/Nf;
.super Lcom/inmobi/media/Je;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OMID_VIEWABILITY"

    invoke-direct {p0, p3, v0}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Nf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Nf;->d:Ljava/lang/String;

    return-void
.end method
