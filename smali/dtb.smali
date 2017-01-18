.class public final Ldtb;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldtb;->a:Lzvz;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Ldta;

    iget-object v1, p0, Ldtb;->a:Lzvz;

    invoke-direct {v0, v1}, Ldta;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method
