.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrak;


# direct methods
.method public constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrbu;->a:Lrak;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrbu;->a:Lrak;

    invoke-virtual {v0}, Lrak;->h()Lrgt;

    move-result-object v0

    .line 8
    return-object v0
.end method
