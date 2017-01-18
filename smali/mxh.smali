.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lmxi;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lmxi;

    invoke-direct {v0}, Lmxi;-><init>()V

    invoke-direct {p0, p1, v0}, Lmxh;-><init>(Lmwf;Lmxi;)V

    .line 197
    return-void
.end method

.method private constructor <init>(Lmwf;Lmxi;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lmxh;->a:Lmwf;

    .line 201
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxi;

    iput-object v0, p0, Lmxh;->b:Lmxi;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()Lmxg;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmxh;->b:Lmxi;

    invoke-virtual {p0, v0}, Lmxh;->a(Lmxi;)Lmxg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmxi;)Lmxg;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lmxg;

    iget-object v1, p0, Lmxh;->a:Lmwf;

    .line 1019
    invoke-direct {v0, p1, v1}, Lmxg;-><init>(Lmxi;Lmwf;)V

    .line 209
    return-object v0
.end method
