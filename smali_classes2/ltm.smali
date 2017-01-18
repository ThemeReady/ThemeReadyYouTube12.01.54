.class public final Lltm;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lltm;->a:Lzvz;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lltl;

    iget-object v1, p0, Lltm;->a:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    invoke-direct {v0}, Lltl;-><init>()V

    .line 8
    return-object v0
.end method
