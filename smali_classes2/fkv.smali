.class final Lfkv;
.super Lapd;
.source "SourceFile"


# instance fields
.field private synthetic h:Lfku;


# direct methods
.method constructor <init>(Lfku;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfkv;->h:Lfku;

    invoke-direct {p0, p2}, Lapd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfkv;->h:Lfku;

    .line 99
    invoke-virtual {v0, p1}, Lfku;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method
