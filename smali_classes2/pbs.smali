.class public final Lpbs;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    const-string v1, "guide"

    sget-object v4, Loue;->c:Loue;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;Loue;B)V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lpbs;->b:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2139
    new-instance v0, Lvwh;

    invoke-direct {v0}, Lvwh;-><init>()V

    .line 2141
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvwh;->a:Z

    .line 2142
    iget-object v1, p0, Lpbs;->b:Ljava/lang/String;

    invoke-static {v1}, Lpkb;->a(Ljava/lang/String;)[Lupy;

    move-result-object v1

    iput-object v1, v0, Lvwh;->b:[Lupy;

    .line 85
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lpbs;->h()Lrqt;

    move-result-object v0

    invoke-virtual {v0}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
