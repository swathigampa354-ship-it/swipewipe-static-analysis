.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionVerifier"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->k:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->j:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->i:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->f:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->e:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->d:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->c:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->l:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->b:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->h:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->g:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->a:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    :goto_0
    if-eqz p1, :cond_5

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
