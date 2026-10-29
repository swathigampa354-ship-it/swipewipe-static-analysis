.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# static fields
.field public static final c:Lxk;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lxk;

    invoke-direct {v1, v0}, Lxk;-><init>(Ljava/util/List;)V

    sput-object v1, Lre;->c:Lxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lre;->b:I

    return-void
.end method
