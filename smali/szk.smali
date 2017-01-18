.class public final Lszk;
.super Lmig;
.source "SourceFile"


# instance fields
.field public final a:Lszl;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lszm;


# direct methods
.method public constructor <init>(Lszl;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 162
    const/4 v2, 0x1

    sget-object v3, Lszm;->a:Lszm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;B)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lszl;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 142
    sget-object v3, Lszm;->a:Lszm;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;B)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 158
    sget-object v3, Lszm;->a:Lszm;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;B)V

    .line 159
    return-void
.end method

.method public constructor <init>(Lszl;ZLszm;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 150
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lszk;-><init>(Lszl;ZLszm;Ljava/lang/String;B)V

    .line 151
    return-void
.end method

.method private constructor <init>(Lszl;ZLszm;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lmig;-><init>()V

    .line 171
    iput-object p1, p0, Lszk;->a:Lszl;

    .line 172
    iput-boolean p2, p0, Lszk;->b:Z

    .line 173
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lszk;->d:Lszm;

    .line 174
    iput-object p4, p0, Lszk;->c:Ljava/lang/String;

    .line 176
    return-void
.end method
