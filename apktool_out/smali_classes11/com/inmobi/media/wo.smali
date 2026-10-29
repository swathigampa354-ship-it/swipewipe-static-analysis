.class public final Lcom/inmobi/media/wo;
.super Lcom/inmobi/media/ba;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ANRWatchDogEvent"

    invoke-static {p1}, Lcom/inmobi/media/Hl;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANRWatchDog"

    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/wo;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
