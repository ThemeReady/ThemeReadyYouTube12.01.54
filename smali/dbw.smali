.class public final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldbw;->a:Lzvz;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ldbv;

    iget-object v1, p0, Ldbw;->a:Lzvz;

    invoke-direct {v0, v1}, Ldbv;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method
