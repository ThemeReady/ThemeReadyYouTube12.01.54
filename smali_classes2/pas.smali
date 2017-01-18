.class public final Lpas;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "dismissal/dismiss"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpas;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1091
    new-instance v0, Lvmx;

    invoke-direct {v0}, Lvmx;-><init>()V

    .line 1105
    iget-object v1, p0, Lpas;->a:[Ljava/lang/String;

    .line 1092
    iput-object v1, v0, Lvmx;->a:[Ljava/lang/String;

    .line 77
    return-object v0
.end method
