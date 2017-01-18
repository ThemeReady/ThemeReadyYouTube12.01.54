.class public final Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Lrwa;

.field public final c:Lrub;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lmnz;


# direct methods
.method public constructor <init>(Lmiy;Lrwa;Lrub;Ljava/lang/String;Ljava/lang/String;Lmnz;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lnvg;->a:Lmiy;

    .line 264
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lnvg;->b:Lrwa;

    .line 265
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    iput-object v0, p0, Lnvg;->c:Lrub;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lmjz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvg;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lmjz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvg;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lnvg;->f:Lmnz;

    .line 270
    return-void
.end method
