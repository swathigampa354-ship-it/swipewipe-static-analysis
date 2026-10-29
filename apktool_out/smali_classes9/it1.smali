.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, Lit1;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lht1;

    iget-object v1, p0, Lit1;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lht1;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lit1;->elements:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcs1;->d([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lht1;->j()Lla3;

    move-result-object p0

    return-object p0
.end method
