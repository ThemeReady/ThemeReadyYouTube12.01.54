.class public final Lout;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Louw;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lout;->a:Louy;

    .line 48
    return-void
.end method

.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 41
    const-class v0, Lvqg;

    invoke-virtual {p0, v0}, Lout;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lout;->a:Louy;

    .line 43
    return-void
.end method
