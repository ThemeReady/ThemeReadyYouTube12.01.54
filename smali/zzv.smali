.class public abstract Lzzv;
.super Lzzo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lzzo;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lzzn;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lzzv;->b()Lzzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lzzo;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lzzv;->b(Ljava/lang/String;)Lzzv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lzzo;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lzzv;->b(Ljava/lang/String;Ljava/lang/String;)Lzzv;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lzzu;
.end method

.method public abstract b(Ljava/lang/String;)Lzzv;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lzzv;
.end method
