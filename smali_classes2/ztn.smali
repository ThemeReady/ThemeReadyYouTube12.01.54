.class public final Lztn;
.super Lztb;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:J


# direct methods
.method public constructor <init>(Lzta;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lztb;-><init>()V

    .line 240
    int-to-short v0, p2

    iput-short v0, p0, Lztn;->a:S

    .line 241
    iput-wide p3, p0, Lztn;->b:J

    .line 242
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245
    iget-short v0, p0, Lztn;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 249
    iget-wide v0, p0, Lztn;->b:J

    return-wide v0
.end method
