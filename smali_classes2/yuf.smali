.class public final Lyuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjo;


# instance fields
.field private a:Lzzr;


# direct methods
.method public constructor <init>(Lzzr;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzr;

    iput-object v0, p0, Lyuf;->a:Lzzr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;)Lzkm;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lyui;

    .line 28
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lyuf;->a:Lzzr;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyui;-><init>(Ljava/lang/String;Ljava/lang/String;Lzjp;Lzjn;Lzzr;)V

    .line 27
    return-object v0
.end method
