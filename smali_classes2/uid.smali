.class public final Luid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Luid;->a:Lmzy;

    return-void
.end method

.method public static a()Lmzy;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Luid;->a:Lmzy;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Luid;->a:Lmzy;

    .line 158
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "application/x-rawcc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "text/vtt"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lmzz;

    invoke-direct {v1}, Lmzz;-><init>()V

    .line 34
    const-string v2, "/MPD"

    new-instance v3, Luie;

    invoke-direct {v3}, Luie;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 44
    const-string v2, "/MPD/Period"

    new-instance v3, Luif;

    invoke-direct {v3}, Luif;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 69
    const-string v2, "/MPD/Period/SegmentList"

    new-instance v3, Luig;

    invoke-direct {v3}, Luig;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 86
    const-string v2, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v3, Luih;

    invoke-direct {v3}, Luih;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 107
    const-string v2, "/MPD/Period/AdaptationSet"

    new-instance v3, Luii;

    invoke-direct {v3, v0}, Luii;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v3}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 132
    const-string v0, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v2, Luij;

    invoke-direct {v2}, Luij;-><init>()V

    invoke-virtual {v1, v0, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 141
    const-string v0, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v2, Luik;

    invoke-direct {v2}, Luik;-><init>()V

    .line 142
    invoke-virtual {v1, v0, v2}, Lmzz;->a(Ljava/lang/String;Lnae;)Lmzz;

    .line 157
    invoke-virtual {v1}, Lmzz;->a()Lmzy;

    move-result-object v0

    .line 158
    sput-object v0, Luid;->a:Lmzy;

    goto :goto_0
.end method
