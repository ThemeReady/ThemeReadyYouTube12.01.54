.class abstract Lhmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhrs;

.field public final b:Lhms;

.field public c:Lhle;

.field public d:Lhkp;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhrs;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhrs;-><init>([BI)V

    iput-object v0, p0, Lhmx;->a:Lhrs;

    .line 18
    new-instance v0, Lhms;

    invoke-direct {v0}, Lhms;-><init>()V

    iput-object v0, p0, Lhmx;->b:Lhms;

    return-void
.end method


# virtual methods
.method abstract a(Lhko;Lhky;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhmx;->b:Lhms;

    .line 1044
    iget-object v1, v0, Lhms;->a:Lhmw;

    invoke-virtual {v1}, Lhmw;->a()V

    .line 1045
    iget-object v1, v0, Lhms;->b:Lhrs;

    invoke-virtual {v1}, Lhrs;->a()V

    .line 1046
    const/4 v1, -0x1

    iput v1, v0, Lhms;->c:I

    .line 34
    iget-object v0, p0, Lhmx;->a:Lhrs;

    invoke-virtual {v0}, Lhrs;->a()V

    .line 35
    return-void
.end method
