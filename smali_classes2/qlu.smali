.class public final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Lqlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lqlu;

    invoke-direct {v0}, Lqlu;-><init>()V

    sput-object v0, Lqlu;->a:Lqlu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lqlt;

    invoke-direct {v0}, Lqlt;-><init>()V

    .line 6
    return-object v0
.end method
