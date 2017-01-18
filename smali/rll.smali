.class public abstract Lrll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lrlm;

    invoke-direct {v0}, Lrlm;-><init>()V

    sput-object v0, Lrll;->c:Lrll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method
