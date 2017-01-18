.class public abstract Lhhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqn;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lhhv;

.field public final g:Lhpx;

.field public final h:I

.field public final i:Lhpv;


# direct methods
.method public constructor <init>(Lhpv;Lhpx;IILhhv;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    iput-object v0, p0, Lhhh;->i:Lhpv;

    .line 121
    invoke-static {p2}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpx;

    iput-object v0, p0, Lhhh;->g:Lhpx;

    .line 122
    iput p3, p0, Lhhh;->d:I

    .line 123
    iput p4, p0, Lhhh;->e:I

    .line 124
    iput-object p5, p0, Lhhh;->f:Lhhv;

    .line 125
    iput p6, p0, Lhhh;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
