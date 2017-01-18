.class public final Lpal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpak;


# instance fields
.field private a:Lpaf;


# direct methods
.method public constructor <init>(Lpaf;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p0, Lpal;->a:Lpaf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lmjz;->b()V

    .line 25
    iget-object v0, p0, Lpal;->a:Lpaf;

    invoke-virtual {v0}, Lpaf;->a()Lpah;

    move-result-object v0

    .line 1230
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v0, v1}, Loud;->a([B)V

    .line 28
    iget-object v1, p0, Lpal;->a:Lpaf;

    invoke-virtual {v1, v0}, Lpaf;->a(Lpah;)Lvgc;

    .line 30
    return-void
.end method

.method public final a(Lolr;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
