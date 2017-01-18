.class public final Lolp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruj;


# instance fields
.field public final a:Lvlz;

.field public b:Lruk;

.field public c:Lruk;


# direct methods
.method public constructor <init>(Lvlz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lolp;->a:Lvlz;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lolp;->a:Lvlz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolp;->a:Lvlz;

    iget v0, v0, Lvlz;->a:I

    if-gez v0, :cond_1

    .line 27
    :cond_0
    const/16 v0, 0x3c

    .line 29
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lolp;->a:Lvlz;

    iget v0, v0, Lvlz;->a:I

    goto :goto_0
.end method
