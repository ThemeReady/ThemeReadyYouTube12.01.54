.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldph;->a:Lzvz;

    .line 22
    iput-object p2, p0, Ldph;->b:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldpg;

    iget-object v1, p0, Ldph;->a:Lzvz;

    iget-object v2, p0, Ldph;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Ldpg;-><init>(Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
