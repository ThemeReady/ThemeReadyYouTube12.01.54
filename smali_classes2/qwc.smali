.class public final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.EventLogger"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqwc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqhq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lqwc;->b:Lqhq;

    .line 27
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 129
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 131
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 135
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
