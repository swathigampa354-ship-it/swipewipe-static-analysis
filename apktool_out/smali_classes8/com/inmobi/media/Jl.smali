.class public final Lcom/inmobi/media/Jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Jl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Jl;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/Jl;->c:I

    iput-object p4, p0, Lcom/inmobi/media/Jl;->d:Ljava/util/ArrayList;

    return-void
.end method
