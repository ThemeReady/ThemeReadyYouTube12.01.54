.class public final Lrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrix;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lrix;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lrix;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lrix;->d:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lriw;

    iget-object v1, p0, Lrix;->a:Lzvz;

    iget-object v2, p0, Lrix;->b:Lzvz;

    iget-object v3, p0, Lrix;->c:Lzvz;

    iget-object v4, p0, Lrix;->d:Lzvz;

    invoke-direct {v0, v1, v2, v3, v4}, Lriw;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
