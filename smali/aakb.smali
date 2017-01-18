.class abstract Laakb;
.super Laakd;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Laakb;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Laakv;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Laakb;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Laakd;-><init>(I)V

    .line 66
    return-void
.end method
