.class public final Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    iput p3, p0, Lfi4;->a:I

    iput-object p1, p0, Lfi4;->b:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lfi4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lil2;)Lhh2;
    .locals 0

    iget p1, p0, Lfi4;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgi4;

    invoke-direct {p1, p0}, Lgi4;-><init>(Lfi4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgi4;

    invoke-direct {p1, p0}, Lgi4;-><init>(Lfi4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgi4;

    invoke-direct {p1, p0}, Lgi4;-><init>(Lfi4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
