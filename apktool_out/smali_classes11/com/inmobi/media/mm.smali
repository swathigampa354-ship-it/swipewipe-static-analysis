.class public final Lcom/inmobi/media/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Fn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/Fn;

    iput-object p2, p0, Lcom/inmobi/media/mm;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/inmobi/media/mm;->c:Ljava/util/ArrayList;

    return-void
.end method
