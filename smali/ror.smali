.class public final Lror;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Loqs;

.field public final b:[Loqs;

.field public final c:Loqs;

.field public final d:[Losk;

.field public final e:[Loqq;

.field public final f:Lroo;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>([Loqs;[Loqs;Loqs;[Losk;[Loqq;Lroo;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;

    iput-object v0, p0, Lror;->a:[Loqs;

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqs;

    iput-object v0, p0, Lror;->b:[Loqs;

    .line 71
    iput-object p3, p0, Lror;->c:Loqs;

    .line 72
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losk;

    iput-object v0, p0, Lror;->d:[Losk;

    .line 73
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqq;

    iput-object v0, p0, Lror;->e:[Loqq;

    .line 74
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroo;

    iput-object v0, p0, Lror;->f:Lroo;

    .line 75
    iput-object p7, p0, Lror;->g:Ljava/lang/String;

    .line 76
    iput p8, p0, Lror;->h:I

    .line 77
    return-void
.end method
